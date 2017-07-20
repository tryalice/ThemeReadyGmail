.class public final Liwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Liyy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwh",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwh",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwo;->a:Liwh;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Liwo;->a:Liwh;

    .line 7
    const-string v1, "HttpClient"

    invoke-static {v1}, Liyx;->a(Ljava/lang/String;)Liyy;

    move-result-object v1

    iget-object v0, v0, Liwh;->a:Liwg;

    .line 8
    iget-object v0, v0, Liwg;->b:Ljsy;

    .line 9
    sget-object v2, Liwi;->a:Ljtz;

    invoke-virtual {v0, v2}, Ljsy;->a(Ljtz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyx;

    invoke-interface {v1, v0}, Liyy;->a(Liyx;)Liyy;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyy;

    .line 12
    return-object v0
.end method
