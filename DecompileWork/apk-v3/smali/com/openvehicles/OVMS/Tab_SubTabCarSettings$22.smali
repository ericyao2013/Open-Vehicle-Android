.class Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;
.super Ljava/lang/Object;
.source "Tab_SubTabCarSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->wireUpPrefButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;


# direct methods
.method constructor <init>(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;->this$0:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;)Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;
    .locals 1
    .parameter

    .prologue
    .line 546
    iget-object v0, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;->this$0:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7
    .parameter "preference"

    .prologue
    const/4 v6, 0x1

    .line 548
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;->this$0:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;

    #getter for: Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->access$10(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 549
    .local v2, input:Landroid/widget/EditText;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;->this$0:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;

    #getter for: Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->access$10(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 550
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    const-string v3, "YOU ARE ABOUT TO FACTORY RESET YOUR OVMS CAR MODULE.\n\nAfter resetting, your module will remain offline and available from this app. You will need to manually send a SMS to restore the module\'s connection settings.\n\nTo reset, enter 12345678:"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 554
    const-string v4, "!! Factory Reset !!"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 555
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 556
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 557
    const-string v4, "RESET"

    .line 558
    new-instance v5, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22$1;

    invoke-direct {v5, p0, v2}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22$1;-><init>(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;Landroid/widget/EditText;)V

    .line 557
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 569
    const-string v4, "Cancel"

    .line 570
    new-instance v5, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22$2;

    invoke-direct {v5, p0}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22$2;-><init>(Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;)V

    .line 569
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 576
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 577
    .local v0, alertDialog:Landroid/app/AlertDialog;
    iget-object v3, p0, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings$22;->this$0:Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;

    invoke-virtual {v3}, Lcom/openvehicles/OVMS/Tab_SubTabCarSettings;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 580
    :cond_0
    return v6
.end method
