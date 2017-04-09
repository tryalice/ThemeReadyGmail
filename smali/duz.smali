.class final Lduz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldul;


# instance fields
.field public final synthetic a:Lduy;


# direct methods
.method constructor <init>(Lduy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduz;->a:Lduy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lduz;->a:Lduy;

    iget-object v1, p0, Lduz;->a:Lduy;

    .line 3
    iget-boolean v1, v1, Lduy;->g:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Lduy;->a(ZZ)V

    .line 5
    return-void
.end method
