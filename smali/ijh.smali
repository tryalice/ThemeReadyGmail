.class public Lijh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lijf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijf",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lijf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijf",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lijh;->a:Lijf;

    .line 118
    return-void
.end method
