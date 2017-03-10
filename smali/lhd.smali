.class public interface abstract Llhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llhd;

.field public static final b:Llhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    sput-object v0, Llhd;->a:Llhd;

    .line 2
    new-instance v0, Llhf;

    invoke-direct {v0}, Llhf;-><init>()V

    sput-object v0, Llhd;->b:Llhd;

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
