.class public interface abstract Lkhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkhr;

    invoke-direct {v0}, Lkhr;-><init>()V

    sput-object v0, Lkhq;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
