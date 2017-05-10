.class final Ljjx;
.super Lkgv;
.source "SourceFile"

# interfaces
.implements Ljjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkgv",
        "<TV;>;",
        "Ljjz",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkht",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkht",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkgv;-><init>()V

    .line 2
    iput-object p1, p0, Ljjx;->a:Lkht;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljjx;->a:Lkht;

    invoke-static {v0}, Ljkf;->a(Lkht;)Lkiq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljjx;->a(Lkiq;)Z

    .line 5
    return-void
.end method
