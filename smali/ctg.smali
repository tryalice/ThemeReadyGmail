.class public abstract Lctg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Ldba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lctg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ldba;)Lcom/android/mail/providers/Folder;
    .locals 3

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    sget-object v0, Lctg;->c:Ljava/lang/String;

    const-string v1, "FolderObserver initialized with null controller!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    :cond_0
    iput-object p1, p0, Lctg;->b:Ldba;

    .line 59
    iget-object v0, p0, Lctg;->b:Ldba;

    invoke-interface {v0, p0}, Ldba;->k(Landroid/database/DataSetObserver;)V

    .line 60
    iget-object v0, p0, Lctg;->b:Ldba;

    invoke-interface {v0}, Ldba;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lctg;->b:Ldba;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lctg;->b:Ldba;

    invoke-interface {v0, p0}, Ldba;->l(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/android/mail/providers/Folder;)V
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lctg;->b:Ldba;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lctg;->b:Ldba;

    invoke-interface {v0}, Ldba;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctg;->a(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method
