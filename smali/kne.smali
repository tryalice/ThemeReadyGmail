.class public interface abstract Lkne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    sput-object v0, Lkne;->a:Lkne;

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
