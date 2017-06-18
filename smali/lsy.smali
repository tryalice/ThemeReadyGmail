.class public interface abstract Llsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llsy;

.field public static final b:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llsz;

    invoke-direct {v0}, Llsz;-><init>()V

    sput-object v0, Llsy;->a:Llsy;

    .line 2
    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    sput-object v0, Llsy;->b:Llsy;

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
