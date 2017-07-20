.class public abstract Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Lcxq;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method protected constructor <init>(Lcxq;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmg;->f:Lcxq;

    .line 3
    iput-object p2, p0, Lcmg;->d:Lcom/android/mail/providers/Folder;

    .line 4
    iput p3, p0, Lcmg;->h:I

    .line 5
    iput-object p4, p0, Lcmg;->e:Lcom/android/mail/providers/Account;

    .line 6
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcmg;->g:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public static a(Lcxq;)Lcmg;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcml;

    invoke-direct {v0, p0}, Lcml;-><init>(Lcxq;)V

    return-object v0
.end method

.method public static a(Lcxq;I)Lcmg;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcmj;

    invoke-direct {v0, p0, p1}, Lcmj;-><init>(Lcxq;I)V

    return-object v0
.end method

.method public static a(Lcxq;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldan;Ldas;)Lcmg;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcmn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcmn;-><init>(Lcxq;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldan;Ldas;)V

    return-object v0
.end method

.method public static a(Lcxq;Lcom/android/mail/providers/Folder;I)Lcmg;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcmh;

    invoke-direct {v0, p0, p1, p2}, Lcmh;-><init>(Lcxq;Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ldne;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
