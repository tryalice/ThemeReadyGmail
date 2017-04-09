.class public interface abstract Llms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llms;

.field public static final b:Llms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llmt;

    invoke-direct {v0}, Llmt;-><init>()V

    sput-object v0, Llms;->a:Llms;

    .line 2
    new-instance v0, Llmu;

    invoke-direct {v0}, Llmu;-><init>()V

    sput-object v0, Llms;->b:Llms;

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
