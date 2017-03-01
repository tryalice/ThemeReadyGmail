.class public abstract Lcut;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:Ldco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcut;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ldco;)Lcom/android/mail/providers/Folder;
    .locals 3

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    sget-object v0, Lcut;->c:Ljava/lang/String;

    const-string v1, "FolderObserver initialized with null controller!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :cond_0
    iput-object p1, p0, Lcut;->b:Ldco;

    .line 58
    iget-object v0, p0, Lcut;->b:Ldco;

    invoke-interface {v0, p0}, Ldco;->k(Landroid/database/DataSetObserver;)V

    .line 59
    iget-object v0, p0, Lcut;->b:Ldco;

    invoke-interface {v0}, Ldco;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcut;->b:Ldco;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcut;->b:Ldco;

    invoke-interface {v0, p0}, Ldco;->l(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/android/mail/providers/Folder;)V
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcut;->b:Ldco;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcut;->b:Ldco;

    invoke-interface {v0}, Ldco;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcut;->a(Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method
