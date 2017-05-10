.class public abstract Lctn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Lddz;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method protected constructor <init>(Lddz;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctn;->f:Lddz;

    .line 3
    iput-object p2, p0, Lctn;->d:Lcom/android/mail/providers/Folder;

    .line 4
    iput p3, p0, Lctn;->h:I

    .line 5
    iput-object p4, p0, Lctn;->e:Lcom/android/mail/providers/Account;

    .line 6
    invoke-interface {p1}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lctn;->g:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public static a(Lddz;)Lctn;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcts;

    invoke-direct {v0, p0}, Lcts;-><init>(Lddz;)V

    return-object v0
.end method

.method public static a(Lddz;I)Lctn;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lctq;

    invoke-direct {v0, p0, p1}, Lctq;-><init>(Lddz;I)V

    return-object v0
.end method

.method public static a(Lddz;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldgw;Ldhb;)Lctn;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lctu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lctu;-><init>(Lddz;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldgw;Ldhb;)V

    return-object v0
.end method

.method public static a(Lddz;Lcom/android/mail/providers/Folder;I)Lctn;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcto;

    invoke-direct {v0, p0, p1, p2}, Lcto;-><init>(Lddz;Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ldrx;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
