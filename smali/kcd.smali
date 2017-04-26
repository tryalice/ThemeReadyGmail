.class public abstract Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Ljqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqt",
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
    new-instance v0, Lkce;

    invoke-direct {v0, p0}, Lkce;-><init>(Lkcd;)V

    iput-object v0, p0, Lkcd;->e:Ljqt;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
