.class final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm;


# instance fields
.field public final synthetic a:Ldh;

.field public final synthetic b:Lde;


# direct methods
.method constructor <init>(Lde;Ldh;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldg;->b:Lde;

    iput-object p2, p0, Ldg;->a:Ldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v1, p0, Ldg;->b:Lde;

    invoke-interface {v0, v1}, Ldh;->b(Lde;)V

    .line 154
    return-void
.end method
