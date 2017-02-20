.class public interface abstract Lkec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lked;

    invoke-direct {v0}, Lked;-><init>()V

    sput-object v0, Lkec;->a:Lkec;

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
