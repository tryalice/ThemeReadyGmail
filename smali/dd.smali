.class final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl;


# instance fields
.field public final synthetic a:Ldh;

.field public final synthetic b:Ldc;


# direct methods
.method constructor <init>(Ldc;Ldh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldd;->b:Ldc;

    iput-object p2, p0, Ldd;->a:Ldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldd;->a:Ldh;

    iget-object v1, p0, Ldd;->b:Ldc;

    invoke-interface {v0, v1}, Ldh;->a_(Ldc;)V

    .line 3
    return-void
.end method
