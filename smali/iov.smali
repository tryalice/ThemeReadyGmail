.class public final Liov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lkmy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liou",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liov;->a:Liou;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Liov;->a:Liou;

    .line 7
    new-instance v1, Lkmy;

    iget-object v2, v0, Liou;->a:Lios;

    .line 8
    iget v2, v2, Lios;->o:I

    .line 9
    iget-object v0, v0, Liou;->a:Lios;

    .line 10
    iget-wide v4, v0, Lios;->p:J

    .line 11
    invoke-direct {v1, v2, v4, v5}, Lkmy;-><init>(IJ)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmy;

    .line 14
    return-object v0
.end method
