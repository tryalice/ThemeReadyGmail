.class public abstract Ljkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Lixp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljks;

    invoke-direct {v0, p0}, Ljks;-><init>(Ljkr;)V

    iput-object v0, p0, Ljkr;->e:Lixp;

    .line 60
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
