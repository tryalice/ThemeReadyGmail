.class public interface abstract Lkqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    sput-object v0, Lkqn;->a:Lkqn;

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
