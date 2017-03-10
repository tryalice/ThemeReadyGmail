.class public abstract Lcpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Lczm;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method protected constructor <init>(Lczm;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpw;->f:Lczm;

    .line 3
    iput-object p2, p0, Lcpw;->d:Lcom/android/mail/providers/Folder;

    .line 4
    iput p3, p0, Lcpw;->h:I

    .line 5
    iput-object p4, p0, Lcpw;->e:Lcom/android/mail/providers/Account;

    .line 6
    invoke-interface {p1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcpw;->g:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public static a(Lczm;)Lcpw;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcqb;

    invoke-direct {v0, p0}, Lcqb;-><init>(Lczm;)V

    return-object v0
.end method

.method public static a(Lczm;I)Lcpw;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcpz;

    invoke-direct {v0, p0, p1}, Lcpz;-><init>(Lczm;I)V

    return-object v0
.end method

.method public static a(Lczm;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldci;Ldcn;)Lcpw;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcqd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcqd;-><init>(Lczm;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldci;Ldcn;)V

    return-object v0
.end method

.method public static a(Lczm;Lcom/android/mail/providers/Folder;I)Lcpw;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcpx;

    invoke-direct {v0, p0, p1, p2}, Lcpx;-><init>(Lczm;Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ldmz;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
