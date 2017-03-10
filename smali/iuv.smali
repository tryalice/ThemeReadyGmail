.class final Liuv;
.super Ljqk;
.source "SourceFile"

# interfaces
.implements Liux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljqk",
        "<TV;>;",
        "Liux",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljri",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljri",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljqk;-><init>()V

    .line 2
    iput-object p1, p0, Liuv;->a:Ljri;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liuv;->a:Ljri;

    invoke-static {v0}, Livd;->a(Ljri;)Ljsd;

    move-result-object v0

    invoke-virtual {p0, v0}, Liuv;->a(Ljsd;)Z

    .line 5
    return-void
.end method
