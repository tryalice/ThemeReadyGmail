.class public interface abstract Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbpd;

    invoke-direct {v0}, Lbpd;-><init>()V

    sput-object v0, Lbpc;->a:Lbpc;

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
            "Lbpb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/ContentResolver;[JI)V
.end method

.method public abstract b(Landroid/content/ContentResolver;[JI)V
.end method
