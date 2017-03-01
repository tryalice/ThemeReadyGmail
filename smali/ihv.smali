.class public Lihv;
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
.field public final a:Lihu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihu",
            "<TRequestT;TResponseT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lihu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihu",
            "<TRequestT;TResponseT;*>;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lihv;->a:Lihu;

    .line 210
    return-void
.end method
