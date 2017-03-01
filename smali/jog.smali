.class public abstract Ljog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
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
    new-instance v0, Ljoh;

    invoke-direct {v0, p0}, Ljoh;-><init>(Ljog;)V

    iput-object v0, p0, Ljog;->e:Ljbh;

    .line 60
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
