package calculator;

import java.awt.EventQueue;
import javax.swing.JFrame;
import javax.swing.JTextField;
import javax.swing.JButton;
import java.awt.Font;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

public class Calculator {

	private JFrame frame;
	private JTextField textField;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					Calculator window = new Calculator();
					window.frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		});
	}

	/**
	 * Create the application.
	 */
	public Calculator() {
		initialize();
	}

	/**
	 * Initialize the contents of the frame.
	 */
	private void initialize() {
		frame = new JFrame();
		frame.setBounds(100, 100, 215, 272);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.getContentPane().setLayout(null);
		
		textField = new JTextField();
		textField.setBounds(12, 10, 175, 21);
		frame.getContentPane().add(textField);
		textField.setColumns(10);
		
		// ------------ Row 1 -----------------
		
		JButton btn7 = new JButton("7");
		btn7.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {

				String EnterNumber = txtDisplay.getText() + btn7.getText();
				txtDisplay.setText(EnterNumber );
			}
		});
		btn7.setFont(new Font("굴림", Font.BOLD, 12));
		btn7.setBounds(12, 41, 39, 39);
		frame.getContentPane().add(btn7);
		
		JButton btn8 = new JButton("8");
		btn8.setFont(new Font("굴림", Font.BOLD, 12));
		btn8.setBounds(57, 41, 39, 39);
		frame.getContentPane().add(btn8);
		
		JButton btn9 = new JButton("9");
		btn9.setFont(new Font("굴림", Font.BOLD, 12));
		btn9.setBounds(102, 41, 39, 39);
		frame.getContentPane().add(btn9);
		
		JButton btnPlus = new JButton("+");
		btnPlus.setFont(new Font("굴림", Font.BOLD, 9));
		btnPlus.setBounds(147, 41, 39, 39);
		frame.getContentPane().add(btnPlus);
		
		// ------------ Row 2 -----------------
		
		JButton btn4 = new JButton("4");
		btn4.setFont(new Font("굴림", Font.BOLD, 12));
		btn4.setBounds(12, 86, 39, 39);
		frame.getContentPane().add(btn4);
		
		JButton btn5 = new JButton("5");
		btn5.setFont(new Font("굴림", Font.BOLD, 12));
		btn5.setBounds(57, 86, 39, 39);
		frame.getContentPane().add(btn5);
		
		JButton btn6 = new JButton("6");
		btn6.setFont(new Font("굴림", Font.BOLD, 12));
		btn6.setBounds(102, 86, 39, 39);
		frame.getContentPane().add(btn6);
		
		JButton btnSub = new JButton("-");
		btnSub.setFont(new Font("굴림", Font.BOLD, 9));
		btnSub.setBounds(147, 86, 39, 39);
		frame.getContentPane().add(btnSub);
		
		// ------------ Row 3 -----------------
		
		JButton btn1 = new JButton("1");
		btn1.setFont(new Font("굴림", Font.BOLD, 12));
		btn1.setBounds(12, 131, 39, 39);
		frame.getContentPane().add(btn1);
		
		JButton btn2 = new JButton("2");
		btn2.setFont(new Font("굴림", Font.BOLD, 12));
		btn2.setBounds(57, 131, 39, 39);
		frame.getContentPane().add(btn2);
		
		JButton btn3 = new JButton("3");
		btn3.setFont(new Font("굴림", Font.BOLD, 12));
		btn3.setBounds(102, 131, 39, 39);
		frame.getContentPane().add(btn3);
		
		JButton btnMult = new JButton("*");
		btnMult.setFont(new Font("굴림", Font.BOLD, 9));
		btnMult.setBounds(147, 131, 39, 39);
		frame.getContentPane().add(btnMult);
		
		// ------------ Row 4 -----------------
		
		JButton btn0 = new JButton("0");
		btn0.setFont(new Font("굴림", Font.BOLD, 12));
		btn0.setBounds(12, 176, 39, 39);
		frame.getContentPane().add(btn0);
		
		JButton btnDot = new JButton(".");
		btnDot.setFont(new Font("굴림", Font.BOLD, 9));
		btnDot.setBounds(57, 176, 39, 39);
		frame.getContentPane().add(btnDot);
		
		JButton btnPM = new JButton("+/-");
		btnPM.setFont(new Font("굴림", Font.BOLD, 5));
		btnPM.setBounds(102, 176, 39, 39);
		frame.getContentPane().add(btnPM);
		
		JButton btnEqual = new JButton("=");
		btnEqual.setFont(new Font("굴림", Font.BOLD, 9));
		btnEqual.setBounds(147, 176, 39, 39);
		frame.getContentPane().add(btnEqual);
		
		
	}
}
