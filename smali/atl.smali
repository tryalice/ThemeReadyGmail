.class final Latl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha;


# instance fields
.field public final synthetic a:Lata;

.field public final synthetic b:Latk;


# direct methods
.method constructor <init>(Latk;Lata;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latl;->b:Latk;

    iput-object p2, p0, Latl;->a:Lata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhf;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Latl;->b:Latk;

    invoke-interface {p1}, Lhf;->c()F

    move-result v1

    .line 3
    iput v1, v0, Latk;->q:F

    .line 4
    return-void
.end method
