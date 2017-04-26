.class public final Lcsv;
.super Lcst;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lddc;Lcom/android/mail/providers/Account;Ldgf;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lchc;->v:I

    sget v5, Lchk;->ds:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcst;-><init>(Lddc;Lcom/android/mail/providers/Account;Ldgf;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldqw;I)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x8

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "menu_item"

    sget v2, Lchd;->cp:I

    .line 4
    invoke-virtual {p0}, Lcsv;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lchu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcsv;->f:Lddc;

    iget-object v1, p0, Lcsv;->e:Lcom/android/mail/providers/Account;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lddc;->a(Lcom/android/mail/providers/Account;I)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "[FooterItem VIEW_HELP_ITEM]"

    return-object v0
.end method
