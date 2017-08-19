.class final Ljci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkms",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbg;

.field public final synthetic b:Lkog;

.field public final synthetic c:Ljch;


# direct methods
.method constructor <init>(Ljch;Ljbg;Lkog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljci;->c:Ljch;

    iput-object p2, p0, Ljci;->a:Ljbg;

    iput-object p3, p0, Ljci;->b:Lkog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    sget-object v0, Ljch;->a:Ljdy;

    .line 3
    sget-object v1, Ljdx;->b:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 4
    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Ljci;->a:Ljbg;

    iget-object v3, p0, Ljci;->a:Ljbg;

    .line 5
    iget v3, v3, Ljbg;->h:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ljci;->b:Lkog;

    iget-object v1, p0, Ljci;->c:Ljch;

    .line 9
    iget-object v1, v1, Ljch;->b:Ljai;

    .line 10
    iget-object v2, p0, Ljci;->a:Ljbg;

    invoke-interface {v1, v2}, Ljai;->a(Ljbg;)Lknv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lklu;->a(Lknv;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v0, p0, Ljci;->b:Lkog;

    invoke-static {v0}, Ljns;->a(Lknv;)Lknv;

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ljci;->b:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
