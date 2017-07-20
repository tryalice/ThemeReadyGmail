.class public interface abstract Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbjl;

    invoke-direct {v0}, Lbjl;-><init>()V

    sput-object v0, Lbjk;->a:Lbjk;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;JZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lbjj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/ContentResolver;[JI)V
.end method

.method public abstract b(Landroid/content/ContentResolver;[JI)V
.end method
