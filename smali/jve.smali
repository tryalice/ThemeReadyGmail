.class public abstract Ljve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljvf;

    invoke-direct {v0, p0}, Ljvf;-><init>(Ljve;)V

    iput-object v0, p0, Ljve;->e:Ljle;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
