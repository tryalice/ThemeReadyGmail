.class final Lchc;
.super Lcuh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchb;


# direct methods
.method constructor <init>(Lchb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchc;->a:Lchb;

    invoke-direct {p0}, Lcuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lchc;->a:Lchb;

    invoke-virtual {v0}, Lchb;->e()V

    .line 3
    return-void
.end method
