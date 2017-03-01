.class final Lasj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn;


# instance fields
.field public final synthetic a:Lary;

.field public final synthetic b:Lasi;


# direct methods
.method constructor <init>(Lasi;Lary;)V
    .locals 0

    .prologue
    .line 2343
    iput-object p1, p0, Lasj;->b:Lasi;

    iput-object p2, p0, Lasj;->a:Lary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfv;)V
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Lasj;->b:Lasi;

    invoke-interface {p1}, Lfv;->d()F

    move-result v1

    .line 12368
    iput v1, v0, Lasi;->q:F

    .line 12369
    return-void
.end method
