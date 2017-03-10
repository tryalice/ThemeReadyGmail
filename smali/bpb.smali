.class public interface abstract Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    sput-object v0, Lbpb;->a:Lbpb;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method
