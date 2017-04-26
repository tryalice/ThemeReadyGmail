.class public abstract Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Lddc;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method protected constructor <init>(Lddc;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsr;->f:Lddc;

    .line 3
    iput-object p2, p0, Lcsr;->d:Lcom/android/mail/providers/Folder;

    .line 4
    iput p3, p0, Lcsr;->h:I

    .line 5
    iput-object p4, p0, Lcsr;->e:Lcom/android/mail/providers/Account;

    .line 6
    invoke-interface {p1}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcsr;->g:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public static a(Lddc;)Lcsr;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lddc;)V

    return-object v0
.end method

.method public static a(Lddc;I)Lcsr;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcsu;

    invoke-direct {v0, p0, p1}, Lcsu;-><init>(Lddc;I)V

    return-object v0
.end method

.method public static a(Lddc;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldga;Ldgf;)Lcsr;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcsy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcsy;-><init>(Lddc;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldga;Ldgf;)V

    return-object v0
.end method

.method public static a(Lddc;Lcom/android/mail/providers/Folder;I)Lcsr;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcss;

    invoke-direct {v0, p0, p1, p2}, Lcss;-><init>(Lddc;Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ldqw;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
