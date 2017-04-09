.class final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp;


# instance fields
.field public final synthetic a:Ldl;

.field public final synthetic b:Ldg;


# direct methods
.method constructor <init>(Ldg;Ldl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldh;->b:Ldg;

    iput-object p2, p0, Ldh;->a:Ldl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldh;->a:Ldl;

    iget-object v1, p0, Ldh;->b:Ldg;

    invoke-interface {v0, v1}, Ldl;->a_(Ldg;)V

    .line 3
    return-void
.end method
