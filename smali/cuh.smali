.class public abstract Lcuh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Ldcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcuh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ldcf;)Lcom/android/mail/providers/Folder;
    .locals 3

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcuh;->c:Ljava/lang/String;

    const-string v1, "FolderObserver initialized with null controller!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_0
    iput-object p1, p0, Lcuh;->b:Ldcf;

    .line 6
    iget-object v0, p0, Lcuh;->b:Ldcf;

    invoke-interface {v0, p0}, Ldcf;->k(Landroid/database/DataSetObserver;)V

    .line 7
    iget-object v0, p0, Lcuh;->b:Ldcf;

    invoke-interface {v0}, Ldcf;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcuh;->b:Ldcf;

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcuh;->b:Ldcf;

    invoke-interface {v0, p0}, Ldcf;->l(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/android/mail/providers/Folder;)V
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcuh;->b:Ldcf;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcuh;->b:Ldcf;

    invoke-interface {v0}, Ldcf;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcuh;->a(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method
