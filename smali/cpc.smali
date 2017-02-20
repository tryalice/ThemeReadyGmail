.class public abstract Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Lcyl;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method protected constructor <init>(Lcyl;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcpc;->f:Lcyl;

    .line 137
    iput-object p2, p0, Lcpc;->d:Lcom/android/mail/providers/Folder;

    .line 138
    iput p3, p0, Lcpc;->h:I

    .line 139
    iput-object p4, p0, Lcpc;->e:Lcom/android/mail/providers/Account;

    .line 140
    invoke-interface {p1}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcpc;->g:Landroid/view/LayoutInflater;

    .line 141
    return-void
.end method

.method public static a(Lcyl;)Lcpc;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcph;

    invoke-direct {v0, p0}, Lcph;-><init>(Lcyl;)V

    return-object v0
.end method

.method public static a(Lcyl;I)Lcpc;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcpf;

    invoke-direct {v0, p0, p1}, Lcpf;-><init>(Lcyl;I)V

    return-object v0
.end method

.method public static a(Lcyl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldbd;Ldbi;)Lcpc;
    .locals 6

    .prologue
    .line 208
    new-instance v0, Lcpj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcpj;-><init>(Lcyl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldbd;Ldbi;)V

    return-object v0
.end method

.method public static a(Lcyl;Lcom/android/mail/providers/Folder;I)Lcpc;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcpd;

    invoke-direct {v0, p0, p1, p2}, Lcpd;-><init>(Lcyl;Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ldlo;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method
