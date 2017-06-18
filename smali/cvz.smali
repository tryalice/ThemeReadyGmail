.class public final Lcvz;
.super Lcvy;
.source "SourceFile"


# instance fields
.field public d:Ljrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvy;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljof;

    invoke-direct {v0}, Ljof;-><init>()V

    .line 4
    iput-object v0, p0, Lcvz;->d:Ljrp;

    .line 5
    return-void
.end method
