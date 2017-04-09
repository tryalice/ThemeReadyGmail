.class final Latp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;


# instance fields
.field public final synthetic a:Late;

.field public final synthetic b:Lato;


# direct methods
.method constructor <init>(Lato;Late;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latp;->b:Lato;

    iput-object p2, p0, Latp;->a:Late;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgt;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Latp;->b:Lato;

    invoke-interface {p1}, Lgt;->d()F

    move-result v1

    .line 3
    iput v1, v0, Lato;->q:F

    .line 4
    return-void
.end method
