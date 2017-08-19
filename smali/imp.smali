.class public interface abstract Limp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Limp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Limq;

    invoke-direct {v0}, Limq;-><init>()V

    sput-object v0, Limp;->b:Limp;

    return-void
.end method


# virtual methods
.method public abstract a(Llmn;)V
.end method
