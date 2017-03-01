.class final Lchv;
.super Lcut;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lchv;->a:Lchu;

    invoke-direct {p0}, Lcut;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lchv;->a:Lchu;

    invoke-virtual {v0}, Lchu;->e()V

    .line 53
    return-void
.end method
