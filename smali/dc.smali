.class final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi;


# instance fields
.field public final synthetic a:Ldd;

.field public final synthetic b:Lda;


# direct methods
.method constructor <init>(Lda;Ldd;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldc;->b:Lda;

    iput-object p2, p0, Ldc;->a:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldc;->a:Ldd;

    iget-object v1, p0, Ldc;->b:Lda;

    invoke-interface {v0, v1}, Ldd;->b(Lda;)V

    .line 154
    return-void
.end method
