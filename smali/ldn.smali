.class public interface abstract Lldn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lldn;

.field public static final b:Lldn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    sput-object v0, Lldn;->a:Lldn;

    .line 116
    new-instance v0, Lldp;

    invoke-direct {v0}, Lldp;-><init>()V

    sput-object v0, Lldn;->b:Lldn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
