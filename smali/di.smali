.class final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo;


# instance fields
.field public final synthetic a:Ldj;

.field public final synthetic b:Ldg;


# direct methods
.method constructor <init>(Ldg;Ldj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldi;->b:Ldg;

    iput-object p2, p0, Ldi;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldi;->a:Ldj;

    invoke-interface {v0}, Ldj;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldi;->a:Ldj;

    iget-object v1, p0, Ldi;->b:Ldg;

    invoke-interface {v0, v1}, Ldj;->a(Ldg;)V

    .line 5
    return-void
.end method
