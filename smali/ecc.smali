.class final Lecc;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lecd;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Lecd;)V
    .locals 0

    .prologue
    .line 140
    iput-object p3, p0, Lecc;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Lecc;->b:Lecd;

    invoke-direct {p0, p1, p2}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lecc;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lecc;->b:Lecd;

    iget-object v1, p0, Lecc;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Lecd;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lecc;->b:Lecd;

    invoke-interface {v0}, Lecd;->o()V

    goto :goto_0
.end method
