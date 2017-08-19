.class public interface abstract Lbjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    sput-object v0, Lbjz;->a:Lbjz;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lblz;Ljava/io/OutputStream;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation
.end method
