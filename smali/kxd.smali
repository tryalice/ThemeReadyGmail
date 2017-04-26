.class public interface abstract Lkxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkxe;

    invoke-direct {v0}, Lkxe;-><init>()V

    sput-object v0, Lkxd;->a:Lkxd;

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
