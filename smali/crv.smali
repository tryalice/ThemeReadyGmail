.class public abstract Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Ldbt;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method protected constructor <init>(Ldbt;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrv;->f:Ldbt;

    .line 3
    iput-object p2, p0, Lcrv;->d:Lcom/android/mail/providers/Folder;

    .line 4
    iput p3, p0, Lcrv;->h:I

    .line 5
    iput-object p4, p0, Lcrv;->e:Lcom/android/mail/providers/Account;

    .line 6
    invoke-interface {p1}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcrv;->g:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public static a(Ldbt;)Lcrv;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcsa;

    invoke-direct {v0, p0}, Lcsa;-><init>(Ldbt;)V

    return-object v0
.end method

.method public static a(Ldbt;I)Lcrv;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcry;

    invoke-direct {v0, p0, p1}, Lcry;-><init>(Ldbt;I)V

    return-object v0
.end method

.method public static a(Ldbt;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lder;Ldew;)Lcrv;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcsc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcsc;-><init>(Ldbt;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lder;Ldew;)V

    return-object v0
.end method

.method public static a(Ldbt;Lcom/android/mail/providers/Folder;I)Lcrv;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcrw;

    invoke-direct {v0, p0, p1, p2}, Lcrw;-><init>(Ldbt;Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ldpi;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
