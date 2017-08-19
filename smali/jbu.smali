.class public interface abstract Ljbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljcu;

    invoke-direct {v0}, Ljcu;-><init>()V

    sput-object v0, Ljbu;->m:Ljbu;

    return-void
.end method


# virtual methods
.method public abstract a()Lknv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljbp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
