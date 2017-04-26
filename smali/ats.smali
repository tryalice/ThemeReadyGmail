.class final Lats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy;


# instance fields
.field public final synthetic a:Lath;

.field public final synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;Lath;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lats;->b:Latr;

    iput-object p2, p0, Lats;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhd;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lats;->b:Latr;

    invoke-interface {p1}, Lhd;->c()F

    move-result v1

    .line 3
    iput v1, v0, Latr;->q:F

    .line 4
    return-void
.end method
