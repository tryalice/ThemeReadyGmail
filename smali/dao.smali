.class final Ldao;
.super Lcrs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldao;->a:Ldan;

    invoke-direct {p0}, Lcrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldao;->a:Ldan;

    .line 3
    invoke-virtual {v0, p1}, Ldan;->b(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
