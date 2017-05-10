.class public interface abstract Llan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    sput-object v0, Llan;->a:Llan;

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
