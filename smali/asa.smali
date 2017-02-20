.class final Lasa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj;


# instance fields
.field public final synthetic a:Larp;

.field public final synthetic b:Larz;


# direct methods
.method constructor <init>(Larz;Larp;)V
    .locals 0

    .prologue
    .line 2343
    iput-object p1, p0, Lasa;->b:Larz;

    iput-object p2, p0, Lasa;->a:Larp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfr;)V
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Lasa;->b:Larz;

    invoke-interface {p1}, Lfr;->d()F

    move-result v1

    .line 12368
    iput v1, v0, Larz;->q:F

    .line 12369
    return-void
.end method
