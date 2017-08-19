.class public abstract Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Ldbl;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method protected constructor <init>(Ldbl;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpn;->f:Ldbl;

    .line 3
    iput-object p2, p0, Lcpn;->d:Lcom/android/mail/providers/Folder;

    .line 4
    iput p3, p0, Lcpn;->h:I

    .line 5
    iput-object p4, p0, Lcpn;->e:Lcom/android/mail/providers/Account;

    .line 6
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcpn;->g:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public static a(Ldbl;)Lcpn;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcps;

    invoke-direct {v0, p0}, Lcps;-><init>(Ldbl;)V

    return-object v0
.end method

.method public static a(Ldbl;I)Lcpn;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcpq;

    invoke-direct {v0, p0, p1}, Lcpq;-><init>(Ldbl;I)V

    return-object v0
.end method

.method public static a(Ldbl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldei;Lden;)Lcpn;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcpu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcpu;-><init>(Ldbl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldei;Lden;)V

    return-object v0
.end method

.method public static a(Ldbl;Lcom/android/mail/providers/Folder;I)Lcpn;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcpo;

    invoke-direct {v0, p0, p1, p2}, Lcpo;-><init>(Ldbl;Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ldra;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
