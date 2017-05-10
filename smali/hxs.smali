.class final Lhxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkhu",
        "<",
        "Ljava/lang/Throwable;",
        "Lhyc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkiq;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lkif;->a(Ljava/lang/Throwable;)Lkiq;

    move-result-object v0

    .line 4
    return-object v0
.end method
