.class final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final synthetic a:Laov;

.field public final synthetic b:Lapf;


# direct methods
.method constructor <init>(Lapf;Laov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapg;->b:Lapf;

    iput-object p2, p0, Lapg;->a:Laov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ler;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lapg;->b:Lapf;

    invoke-interface {p1}, Ler;->c()F

    move-result v1

    .line 3
    iput v1, v0, Lapf;->q:F

    .line 4
    return-void
.end method
